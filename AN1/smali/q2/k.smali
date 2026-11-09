.class public abstract Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/r;

.field public static final b:Li/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/k;->a:Lq2/r;

    .line 7
    .line 8
    new-instance v0, Li/r;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Li/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq2/k;->b:Li/r;

    .line 15
    .line 16
    return-void
.end method
