.class public final Lcr/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/a;
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
    invoke-direct {p0}, Lcr/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcr/a$a;)Lcr/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcr/a$a;->b()Lcr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcr/b;
    .locals 1

    .line 1
    invoke-static {}, Lcr/a;->a()Lcr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c(Lcr/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcr/a;->b(Lcr/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
