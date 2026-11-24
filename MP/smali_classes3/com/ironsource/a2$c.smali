.class public final Lcom/ironsource/a2$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/B3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a2;->b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a2;

.field final synthetic b:Lcom/ironsource/a2$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/a2;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p0, p1}, Lcom/ironsource/a2$d;->a(Lcom/ironsource/a2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ironsource/a2$c;->a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/a2$c;->a(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/C3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    .line 16
    .line 17
    new-instance v1, Lxq8;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lxq8;-><init>(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    .line 13
    .line 14
    new-instance v2, Lp38;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v1, p1, p0, v3}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
