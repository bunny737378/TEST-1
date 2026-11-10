.class public interface abstract LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:LC6/a;

.field public static final H:LC6/a;

.field public static final I:LX0/k;

.field public static final J:LX0/k;

.field public static final K:LX0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX0/l;->G:LC6/a;

    .line 9
    .line 10
    new-instance v0, LC6/a;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX0/l;->H:LC6/a;

    .line 18
    .line 19
    new-instance v0, LX0/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LX0/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX0/l;->I:LX0/k;

    .line 26
    .line 27
    new-instance v0, LX0/k;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LX0/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX0/l;->J:LX0/k;

    .line 34
    .line 35
    new-instance v0, LX0/k;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, LX0/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX0/l;->K:LX0/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract f(LX0/j;LX0/m;)V
.end method
