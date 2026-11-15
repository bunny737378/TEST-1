.class public final Lcom/ironsource/vf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vf$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/vf$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/ie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/vf$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/vf$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/vf$b;->b:Lcom/ironsource/vf$b$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/ironsource/ie;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vf$b;->a:Lcom/ironsource/ie;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ie;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/vf$b;-><init>(Lcom/ironsource/ie;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/vf$b;->a:Lcom/ironsource/ie;

    return-object v0
.end method
