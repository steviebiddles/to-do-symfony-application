<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Response;

class LuckyNumberController extends Controller
{
    /**
     * @Route(name="lucky_number_index", path="/lucky-number/{max}", requirements={"max"="\d+"})
     * @return Response
     */
    public function indexAction($max = null)
    {
        $luckyNumber = mt_rand(0, $max);

        return $this->render('lukcy_number/index.html.twig', [
            'lucky_number' => $luckyNumber
        ]);
    }
}
