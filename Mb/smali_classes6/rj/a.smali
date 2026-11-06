.class public abstract Lrj/a;
.super Lwy/a;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
