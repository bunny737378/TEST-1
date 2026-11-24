.class public final Lcom/ironsource/D2$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/D2;

.field final synthetic b:Lcom/ironsource/D;

.field final synthetic c:Lcom/ironsource/Tg;


# direct methods
.method public constructor <init>(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/D2$b;->a:Lcom/ironsource/D2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/D2$b;->b:Lcom/ironsource/D;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/D2$b;->c:Lcom/ironsource/Tg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;Lcom/ironsource/F2;)V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;Lcom/ironsource/F2;)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/D2$b;->a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/D2$b;->a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/ironsource/D2$b;->c:Lcom/ironsource/Tg;

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Tg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/C2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/D2$b;->a:Lcom/ironsource/D2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;)Lcom/ironsource/T0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/ironsource/D2$b;->a:Lcom/ironsource/D2;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/D2$b;->b:Lcom/ironsource/D;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/D2$b;->c:Lcom/ironsource/Tg;

    .line 15
    .line 16
    new-instance v1, Lsm1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Lcom/ironsource/i2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/ironsource/D2$b;->a:Lcom/ironsource/D2;

    invoke-static {v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/D2;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/D2$b;->a:Lcom/ironsource/D2;

    iget-object v3, p0, Lcom/ironsource/D2$b;->b:Lcom/ironsource/D;

    iget-object v4, p0, Lcom/ironsource/D2$b;->c:Lcom/ironsource/Tg;

    new-instance v1, Lsm1;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
