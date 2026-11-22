.class public final LR7/b;
.super LR7/c;
.source "SourceFile"


# static fields
.field public static final c:LR7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La7/g;

    .line 7
    .line 8
    invoke-direct {v1}, La7/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LR7/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, LR7/b;->c:LR7/b;

    .line 14
    .line 15
    return-void
.end method
