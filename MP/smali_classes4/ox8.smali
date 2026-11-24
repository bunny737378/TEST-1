.class public final synthetic Lox8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ogury/ad/internal/m;

.field public final synthetic c:Lcom/ogury/ad/internal/v;

.field public final synthetic d:Lcom/ogury/ad/internal/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ogury/ad/common/OguryMediation;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lox8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox8;->b:Lcom/ogury/ad/internal/m;

    .line 8
    .line 9
    iput-object p2, p0, Lox8;->c:Lcom/ogury/ad/internal/v;

    .line 10
    .line 11
    iput-object p3, p0, Lox8;->d:Lcom/ogury/ad/internal/c;

    .line 12
    .line 13
    iput-object p4, p0, Lox8;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lox8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lox8;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 18
    .line 19
    iput-boolean p7, p0, Lox8;->g:Z

    .line 20
    .line 21
    iput p8, p0, Lox8;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lox8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox8;->b:Lcom/ogury/ad/internal/m;

    iput-object p2, p0, Lox8;->c:Lcom/ogury/ad/internal/v;

    iput-object p3, p0, Lox8;->d:Lcom/ogury/ad/internal/c;

    iput-object p4, p0, Lox8;->e:Ljava/lang/String;

    iput-object p5, p0, Lox8;->f:Lcom/ogury/ad/common/OguryMediation;

    iput-boolean p6, p0, Lox8;->g:Z

    iput-object p7, p0, Lox8;->i:Ljava/lang/Object;

    iput p8, p0, Lox8;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lox8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lox8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    .line 11
    iget v9, p0, Lox8;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lox8;->b:Lcom/ogury/ad/internal/m;

    .line 14
    .line 15
    iget-object v3, p0, Lox8;->c:Lcom/ogury/ad/internal/v;

    .line 16
    .line 17
    iget-object v4, p0, Lox8;->d:Lcom/ogury/ad/internal/c;

    .line 18
    .line 19
    iget-object v5, p0, Lox8;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lox8;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 22
    .line 23
    iget-boolean v7, p0, Lox8;->g:Z

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)Lcom/ogury/ad/internal/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/ogury/ad/internal/i8;

    .line 32
    .line 33
    iget-boolean v6, p0, Lox8;->g:Z

    .line 34
    .line 35
    iget v7, p0, Lox8;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Lox8;->b:Lcom/ogury/ad/internal/m;

    .line 38
    .line 39
    iget-object v1, p0, Lox8;->c:Lcom/ogury/ad/internal/v;

    .line 40
    .line 41
    iget-object v2, p0, Lox8;->d:Lcom/ogury/ad/internal/c;

    .line 42
    .line 43
    iget-object v4, p0, Lox8;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lox8;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
