.class public abstract LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/o;

.field public static final b:LH1/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LH1/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/b;->a:LH1/o;

    .line 8
    .line 9
    new-instance v0, LH1/o;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LH1/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP1/b;->b:LH1/o;

    .line 16
    .line 17
    return-void
.end method
