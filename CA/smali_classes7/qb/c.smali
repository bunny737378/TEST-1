.class public Lqb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb/a;)V
    .locals 1

    invoke-static {}, Lob/g;->f()Lob/g;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29013()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/g;->b(Ljava/lang/String;)V

    return-void
.end method
