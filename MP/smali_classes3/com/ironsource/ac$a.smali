.class public final Lcom/ironsource/ac$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ac;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/ac;Lcom/ironsource/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/F2;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/ironsource/F2;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/F2;Lcom/ironsource/i2;)V
    .locals 0

    .line 27
    invoke-interface {p0, p1}, Lcom/ironsource/F2;->a(Lcom/ironsource/i2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/F2;Lcom/ironsource/i2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/F2;Lcom/ironsource/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/F2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/F2;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    new-instance v1, Ll51;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/C2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    .line 13
    .line 14
    new-instance v2, Lp38;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, p1, v3}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Lcom/ironsource/i2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    new-instance v1, Lhg7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
