.class Lza/c$c;
.super Lza/c$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lza/c$b;-><init>(Lza/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lza/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lza/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lza/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lza/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lza/c$c$a;-><init>(Lza/c$c;Lza/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
