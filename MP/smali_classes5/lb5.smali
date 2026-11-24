.class public final Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:S

.field public B:Luhb;

.field public a:Lu42;

.field public b:Luhb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsn7;

.field public f:Z

.field public g:Lm93;

.field public h:Z

.field public i:Z

.field public j:Lowb;

.field public k:Lxo0;

.field public l:Lnc2;

.field public m:Ljava/net/ProxySelector;

.field public n:Lm93;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Llt0;

.field public v:Lpa9;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu42;

    .line 5
    .line 6
    invoke-direct {v0}, Lu42;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb5;->a:Lu42;

    .line 10
    .line 11
    new-instance v0, Luhb;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Luhb;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llb5;->b:Luhb;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llb5;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llb5;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lsn7;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsn7;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llb5;->e:Lsn7;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Llb5;->f:Z

    .line 44
    .line 45
    sget-object v1, Lm93;->c:Lm93;

    .line 46
    .line 47
    iput-object v1, p0, Llb5;->g:Lm93;

    .line 48
    .line 49
    iput-boolean v0, p0, Llb5;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Llb5;->i:Z

    .line 52
    .line 53
    sget-object v0, Lowb;->p:Lowb;

    .line 54
    .line 55
    iput-object v0, p0, Llb5;->j:Lowb;

    .line 56
    .line 57
    sget-object v0, Lnc2;->o:Lnc2;

    .line 58
    .line 59
    iput-object v0, p0, Llb5;->l:Lnc2;

    .line 60
    .line 61
    iput-object v1, p0, Llb5;->n:Lm93;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llb5;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lmb5;->D:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Llb5;->r:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lmb5;->C:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Llb5;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lhb5;->a:Lhb5;

    .line 81
    .line 82
    iput-object v0, p0, Llb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    sget-object v0, Llt0;->c:Llt0;

    .line 85
    .line 86
    iput-object v0, p0, Llb5;->u:Llt0;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Llb5;->x:I

    .line 91
    .line 92
    iput v0, p0, Llb5;->y:I

    .line 93
    .line 94
    iput v0, p0, Llb5;->z:I

    .line 95
    .line 96
    const/16 v0, 0x400

    .line 97
    .line 98
    iput-short v0, p0, Llb5;->A:S

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llb5;->x:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llb5;->y:I

    .line 9
    .line 10
    return-void
.end method
