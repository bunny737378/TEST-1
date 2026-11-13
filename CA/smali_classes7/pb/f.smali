.class public Lpb/f;
.super Ljava/lang/Object;

# interfaces
.implements Lpb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lob/g;->f()Lob/g;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28988()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lob/g;->b(Ljava/lang/String;)V

    return-void
.end method
