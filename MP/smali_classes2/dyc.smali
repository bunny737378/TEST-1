.class public final Ldyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:B


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ldyc;->b:B

    iput-byte p2, p0, Ldyc;->c:B

    iput-boolean p3, p0, Ldyc;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ldyc;->b:B

    .line 6
    .line 7
    iput-byte p1, p0, Ldyc;->c:B

    .line 8
    .line 9
    iput-boolean p2, p0, Ldyc;->a:Z

    .line 10
    .line 11
    return-void
.end method
