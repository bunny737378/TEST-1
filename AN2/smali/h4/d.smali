.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE6/a;


# instance fields
.field public final a:Lh4/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE6/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh4/d;->c:LE6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d;->a:Lh4/e;

    .line 5
    .line 6
    iput p2, p0, Lh4/d;->b:I

    .line 7
    .line 8
    return-void
.end method
