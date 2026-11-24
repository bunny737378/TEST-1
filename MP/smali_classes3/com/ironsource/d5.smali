.class public final Lcom/ironsource/d5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ironsource/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/ironsource/d5;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 5
    sput p1, Lcom/ironsource/d5;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/ironsource/d5;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ironsource/d5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/ironsource/d5;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ironsource/d5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/ironsource/d5;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/ironsource/d5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lcom/ironsource/d5;->e:I

    .line 2
    .line 3
    return p0
.end method
