.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LR6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR6/a;->c:LR6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LR6/a;->b:I

    .line 7
    .line 8
    return-void
.end method
