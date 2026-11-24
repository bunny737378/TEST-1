.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ogury/ad/internal/i1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgb5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb5;->b:Lcom/ogury/ad/internal/i1;

    .line 4
    .line 5
    iput-object p2, p0, Lgb5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgb5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgb5;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lgb5;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lgb5;->g:Lcom/ogury/ad/OguryBidTokenListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgb5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lgb5;->g:Lcom/ogury/ad/OguryBidTokenListener;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcom/ogury/ad/internal/we;

    .line 10
    .line 11
    iget-object v1, p0, Lgb5;->b:Lcom/ogury/ad/internal/i1;

    .line 12
    .line 13
    iget-object v2, p0, Lgb5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lgb5;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lgb5;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lgb5;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/ogury/ad/OguryBidTokenProvider;->d(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/we;)Lj38;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v5, p0, Lgb5;->g:Lcom/ogury/ad/OguryBidTokenListener;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/ogury/ad/internal/od;

    .line 30
    .line 31
    iget-object v0, p0, Lgb5;->b:Lcom/ogury/ad/internal/i1;

    .line 32
    .line 33
    iget-object v1, p0, Lgb5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lgb5;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lgb5;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lgb5;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/internal/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/od;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
