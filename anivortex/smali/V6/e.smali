.class public final LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ6/k;


# instance fields
.field public final a:LL6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LZ6/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LV6/e;->b:LZ6/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LL6/f;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV6/e;->a:LL6/f;

    .line 10
    .line 11
    return-void
.end method
