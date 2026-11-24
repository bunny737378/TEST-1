.class public final Lue0;
.super Lqe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lwe0;


# direct methods
.method public constructor <init>(Lwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue0;->a:Lwe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lue0;->a:Lwe0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwe0;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
