{block name='modals-search'}
    <!--------------------------------------------------------MAIN MODAL ----------------------------------------------->
        <div class="modal fade" id="modalManufacturer" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">Quel est mon numéro de modèle ?</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <h6>Liste des fabricants de téléphones</h6>
                        <ul class="listManufacturer">
                            <li><a data-toggle="modal" data-target="#appleModal">{l s="Apple"}</a></li>
                            <li><a data-toggle="modal" data-target="#samsungModal">{l s="Samsung"}</a></li>
                            <li><a data-toggle="modal" data-target="#sonyModal">{l s="Sony"}</a></li>
                            <li><a data-toggle="modal" data-target="#huaweiModal">{l s="Huawei"}</a></li>
                            <li><a data-toggle="modal" data-target="#googleModal">{l s="Google"}</a></li>
                            <li><a data-toggle="modal" data-target="#nokiaModal">{l s="Nokia"}</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--------------------------------------------------------END MAIN MODAL ----------------------------------------------->
        <!---apple modal --->
        <div class="modal fade" id="appleModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>APPLE</h6>
                        <ul>
                            <li>
                                <span>{l s='Dans Réglages'}</span>
                                <p>{l s='Accédez à Réglages > Général > Informations. La référence de votre appareil est indiquée à droite de Modèle. Pour afficher le numéro de modèle, touchez la référence.'}</p>
                                <img src="{$urls.img_url}apple_model_setting.png">
                            </li>
                            <li>
                                <span>{l s='Sur votre appareil'}</span>
                                <p>{l s='Pour trouver le numéro de modèle d’un iPhone 8 ou modèle ultérieur, retirez le support pour carte SIM et regardez dans l’emplacement du support. Réalisez cette opération en plaçant l’appareil sous une source de lumière vive. Le numéro de modèle est inscrit au niveau de la partie supérieure, celle comportant l’écran.'}</p>
                                <img src="{$urls.img_url}apple_model_front.png">
                                <p>{l s='Sur un iPhone 7 ou modèle antérieur, un iPad ou un iPod touch, le numéro de modèle est inscrit au dos de l’appareil.'}</p>
                                <img src="{$urls.img_url}apple_model_back.jpg">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Apple Modal--->
        <!---Samsung Modal--->
        <div class="modal fade" id="samsungModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>{l s="Samsung"}</h6>
                        <ul>
                            <li>
                                <span>{l s='Dans Paramètre'}</span>
                                <p>{l s='Pour trouver le numéro de modèle de votre Samsung, rendez-vous sur app >paramètres Appuyez sur À propos de l\'appareil. Vous pouvez avoir besoin de faire défiler un peu vers le bas.Pour les anciens modèles et systèmes d\'exploitation, vous devrez peut-être d\'abord appuyer sur Plus'}</p>
                                <img src="{$urls.img_url}android-model.png">
                            </li>
                            <li>
                                <span>{l s='A propos'}</span>
                                <p>{l s="L'écran À propos de l'appareil vous montrera des informations telles que le numéro de modèle et la version Android."}</p>
                                <img src="{$urls.img_url}android-model-about.png">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Samsung Modal--->
        <!---Sony Modal--->
        <div class="modal fade" id="sonyModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>{l s="Sony"}</h6>
                        <ul>
                            <li>
                                <span>{l s='Dans Paramètre'}</span>
                                <p>{l s='Pour trouver le numéro de modèle de votre Sony, rendez-vous sur app >paramètres Appuyez sur À propos de l\'appareil. Vous pouvez avoir besoin de faire défiler un peu vers le bas.Pour les anciens modèles et systèmes d\'exploitation, vous devrez peut-être d\'abord appuyer sur Plus'}</p>
                                <img src="{$urls.img_url}android-model.png">
                            </li>
                            <li>
                                <span>{l s='A propos'}</span>
                                <p>{l s="L'écran À propos de l'appareil vous montrera des informations telles que le numéro de modèle et la version Android."}</p>
                                <img src="{$urls.img_url}android-model-about.png">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Sony Modal--->
        <!---Huawei Modal--->
        <div class="modal fade" id="huaweiModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>{l s="Huawei"}</h6>
                        <ul>
                            <p>{l s="Vous pouvez utiliser les méthodes suivantes pour trouver le numéro de modèle de tout appareil Huawei."}</p>
                            <li>
                                <span>{l s="Méthode 1"}</span>
                                <p>{l s="Vérifiez l'étiquette du produit sur l'emballage extérieur du produit. L'étiquette du produit se trouve sur le côté de l'emballage, et elle indique les informations de base sur le produit, y compris le numéro de modèle, comme le montre la figure suivante."}</p>
                                <img src="{$urls.img_url}huawei-model.png">
                            </li>
                            <li>
                                <span>{l s='Méthode 2'}</span>
                                <p>{l s="Vérifiez la plaque signalétique à l'arrière du téléphone. Cela n'est possible que si le couvercle arrière est amovible. Si la batterie est amovible, la plaque signalétique se trouve derrière la batterie. 
La figure suivante vous servira de référence"}</p>
                                <img src="{$urls.img_url}huawei-model-2.png">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Huawei Modal--->
        <!---Google Modal--->
        <div class="modal fade" id="googleModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>{l s="Google"}</h6>
                        <ul>
                            <li>
                                <span>{l s='Dans Paramètre'}</span>
                                <p>{l s='Pour trouver le numéro de modèle de votre Pixel, rendez-vous sur app >paramètres Appuyez sur À propos de l\'appareil. Vous pouvez avoir besoin de faire défiler un peu vers le bas.Pour les anciens modèles et systèmes d\'exploitation, vous devrez peut-être d\'abord appuyer sur Plus'}</p>
                                <img src="{$urls.img_url}android-model.png">
                            </li>
                            <li>
                                <span>{l s='A propos'}</span>
                                <p>{l s="L'écran À propos de l'appareil vous montrera des informations telles que le numéro de modèle et la version Android."}</p>
                                <img src="{$urls.img_url}android-model-about.png">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Google Modal--->
        <!---Nokia Modal--->
        <div class="modal fade" id="nokiaModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalLabel">{l s='Quel est mon numéro de modèle ?'}</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body container">
                        <p>
                            <i class="material-icons">keyboard_arrow_left</i>
                            <a data-dismiss="modal" data-target="#modalManufacturer">Revenir à la liste des fabricants</a>
                        </p>
                        <h6>{l s="Nokia"}</h6>
                        <ul>
                            <li>
                                <p>{l s="Les numéros de modèle de la série Lumia se trouvent dans le menu Paramètres. De là, choisissez À propos, puis Informations téléphoniques. Votre numéro de modèle ressemblera à ceci : Nokia Lumia 920."}</p>
                                <br>
                                <p>{l s="Sur les autres téléphones Nokia, accédez à votre clavier et tapez *#0000#. Cela affichera le numéro de modèle de votre téléphone."}</p>
                            </li>
                            <li>
                                <span>{l s="Si votre téléphone ne s'allume pas ou si l'écran n'est pas visible :"}</span>
                                <p>{l s="L'autocollant de données de la série Lumia se trouve sous le plateau SIM du téléphone. À l'aide d'une touche SIM, éjectez la carte SIM et le plateau. Ensuite, utilisez la clé SIM pour retirer le plateau en l'insérant dans le trou sur le côté du plateau et en le tirant doucement. Le numéro de modèle de votre téléphone se trouve sur l'étiquette de données sous le plateau SIM."}</p>
                                <br>
                                <p>{l s="Sur les anciens téléphones Nokia, l'étiquette de données se trouve sous la batterie, sur le téléphone lui-même. Après avoir éteint votre téléphone, retirez le couvercle arrière de la batterie et retirez la batterie. L'étiquette blanche devrait maintenant être visible, ainsi que le numéro de modèle de votre téléphone."}</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!---End Nokia Modal--->

{/block}