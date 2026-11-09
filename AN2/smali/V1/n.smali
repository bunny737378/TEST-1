.class public final LV1/n;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/l;

.field public final g:Lb8/Q;

.field public final h:Lb8/H;

.field public final i:Lb8/Q;


# direct methods
.method public constructor <init>(LO2/l;)V
    .locals 1

    .line 1
    const-string v0, "filterUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV1/n;->f:LO2/l;

    .line 10
    .line 11
    sget-object p1, LB7/t;->a:LB7/t;

    .line 12
    .line 13
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LV1/n;->g:Lb8/Q;

    .line 18
    .line 19
    new-instance v0, Lb8/H;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LV1/n;->h:Lb8/H;

    .line 25
    .line 26
    new-instance p1, LM1/t;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LV1/n;->i:Lb8/Q;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g(ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, LV1/m;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LV1/m;-><init>(LV1/n;ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;LE7/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
