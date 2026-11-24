.class public Lcom/ironsource/J7$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/J7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/J7$a;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ironsource/J7$a;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;IZ",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    .line 15
    iput-boolean p3, p0, Lcom/ironsource/J7$a;->b:Z

    .line 16
    iput-object p4, p0, Lcom/ironsource/J7$a;->d:Ljava/lang/Exception;

    .line 17
    iput p2, p0, Lcom/ironsource/J7$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/J7$a;
    .locals 3

    .line 36
    new-instance v0, Lcom/ironsource/J7$a;

    iget-object v1, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/ironsource/J7$a;->b:Z

    iget-object p0, p0, Lcom/ironsource/J7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/ironsource/J7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Lcom/ironsource/J7$a;
    .locals 3

    .line 37
    new-instance v0, Lcom/ironsource/J7$a;

    iget-object v1, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/J7$a;->c:I

    iget-boolean p0, p0, Lcom/ironsource/J7$a;->b:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ironsource/J7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Z)Lcom/ironsource/J7$a;
    .locals 3

    .line 35
    new-instance v0, Lcom/ironsource/J7$a;

    iget-object v1, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/J7$a;->c:I

    iget-object p0, p0, Lcom/ironsource/J7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ironsource/J7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/J7$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "rc="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/ironsource/J7$a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", ex="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ironsource/J7$a;->d:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/J7$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/J7$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventSendResult{success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ironsource/J7$a;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", responseCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/ironsource/J7$a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exception="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/J7$a;->d:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
