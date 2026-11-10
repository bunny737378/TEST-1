.class public final LY3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# static fields
.field public static final b:LY3/c;


# instance fields
.field public final a:LP5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY3/c;

    .line 2
    .line 3
    sget-object v1, LP5/F;->b:LP5/D;

    .line 4
    .line 5
    sget-object v1, LP5/S;->e:LP5/S;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LY3/c;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LY3/c;->b:LY3/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY3/c;->a:LP5/F;

    .line 9
    .line 10
    return-void
.end method
