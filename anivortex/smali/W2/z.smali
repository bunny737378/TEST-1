.class public interface abstract LW2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:LW2/y;

.field public static final b0:LW2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/z;->a0:LW2/y;

    .line 7
    .line 8
    new-instance v0, LW2/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW2/z;->b0:LW2/x;

    .line 14
    .line 15
    return-void
.end method
