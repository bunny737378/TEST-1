.class Lcom/mgs/carparking/app/BarActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunActionBarTitle(Ljava/lang/String;ZLcom/mgs/carparking/libutils/Func$F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/libutils/Func$F0;

.field public final synthetic b:Lcom/mgs/carparking/app/BarActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/app/BarActivity;Lcom/mgs/carparking/libutils/Func$F0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/app/BarActivity$2;->b:Lcom/mgs/carparking/app/BarActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/app/BarActivity$2;->a:Lcom/mgs/carparking/libutils/Func$F0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BarActivity$2;->a:Lcom/mgs/carparking/libutils/Func$F0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/libutils/Func$F0;->apply()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BarActivity$2;->b:Lcom/mgs/carparking/app/BarActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    :goto_0
    return-void
.end method
