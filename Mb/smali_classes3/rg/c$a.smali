.class public final Lrg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrg/c;
    .locals 1

    .line 1
    invoke-static {}, Lrg/c;->d()Lrg/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
