.class public final Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX0/d;


# instance fields
.field public final a:Le1/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LX0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/e;->c:LX0/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->a:Le1/f;

    .line 5
    .line 6
    iput p2, p0, Le1/e;->b:I

    .line 7
    .line 8
    return-void
.end method
