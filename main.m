//Gonzalez Colmenero Oscar
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int x=0;
    do
    {
        printf("\nHola entraste al menu de la Champions League: \n");
        printf("Selecciona una opcion");
        printf("\n 1-octavos de final-");
        printf("\n 2-cuartos de final- ");
        printf("\n 3- semifinales- ");
        printf("\n 4-final-");
        printf("\n opcion que eligio: ");
        scanf("%d",&x);
        system("cls");
        switch(x)
        {
            case 1:
                printf("\n\n");
                printf("\n\t\t-octavos de final(ganadores)-\t\t");
                printf("\nManchester United - Paris-ganador(Manchester United)\n");
                printf("\n\t\t Roma-Oporto-ganador(Oporto)\t\t");
                printf("\nTottenham - Borussi-Dortmund ganador(Tottenham)\n");
                printf("\nAjax - Real Madrid-ganador(Ajax)\n");
                printf("\nLyon - Barcelona-ganador(barcelona)\n");
                printf("\nLiverpool - Bayern de Múnich-ganador(Liverpool)\n");
                printf("\nSchalke-Manchester City-ganador(Manchester City)\n");
                printf("\n\n");
                
                break;

            case 2:
                printf("\n-cuartos de final-\n");
                printf("\nLiverpool - Oporto-ganador(Liverpool)\n");
                printf("\nTottenham - Manchester City-ganador(Tottenham)\n");
                printf("\nAjax-Juventus-ganador(Ajax)\n");
                printf("\nManchester United-Barcelona-ganador(Barcelona)\n");
                printf("\n\n");
                break;

            case 3:
                printf("\nSemifinales\n");
                printf("\nTottenham-Ajax-ganador(Tottenham)\n");
                printf("\nBarcelona-Liverpool-ganador(Liverpool)\n");
                printf("\n\n");
                break;
                
            case 4:
                printf("\nFinal\n");
                printf("\nTottenham - Liverpool\n");
                printf("\nGanador de la champions League(Liverpool)\n");
                printf("\n\n");
                break;
                default:
                printf("Fin del Programa \n");
        }
    }while(x);
    return 0;
}
