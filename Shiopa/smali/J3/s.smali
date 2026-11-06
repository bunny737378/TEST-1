.class public final LJ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/a;


# static fields
.field public static final c:LA0/a;

.field public static final d:LJ3/g;


# instance fields
.field public a:LA0/a;

.field public volatile b:LO3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ3/s;->c:LA0/a;

    .line 9
    .line 10
    new-instance v0, LJ3/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LJ3/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ3/s;->d:LJ3/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/s;->b:LO3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
