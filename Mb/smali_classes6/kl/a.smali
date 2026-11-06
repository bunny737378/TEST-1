.class public Lkl/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lkl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkl/b;->b()Lkl/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkl/a;->a:Lkl/c;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
