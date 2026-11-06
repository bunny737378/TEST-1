.class public final Lpn/y$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/y;
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
    invoke-direct {p0}, Lpn/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/y;
    .locals 2

    .line 1
    new-instance v0, Lpn/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn/y;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
