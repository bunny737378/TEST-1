.class public abstract Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/g;

.field public static final b:LR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LR/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/l;->a:LR/g;

    .line 8
    .line 9
    new-instance v0, LR/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LR/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm4/l;->b:LR/a;

    .line 16
    .line 17
    return-void
.end method
