.class public final Lcom/ironsource/fb$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fb;->b()Lcom/ironsource/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fb;

.field final synthetic b:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/fb$d;->b:Lcom/ironsource/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/fb;->g()Lcom/ironsource/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/fb$d;->b:Lcom/ironsource/g0;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(ZLcom/ironsource/g0;)Lcom/ironsource/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, Lcom/ironsource/T0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 25
    .line 26
    invoke-direct {v4, v0, v5, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/x6;

    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->c()Lcom/ironsource/Ub;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/ironsource/fb;->b(Lcom/ironsource/fb;)Lcom/ironsource/g9;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v12, 0x1e0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/Ub;Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/A6;Lcom/ironsource/g9;Lcom/ironsource/Rg;Lc23;Lcom/ironsource/Nf;Lcom/ironsource/w4;ILyt1;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
