.class public final Lg8/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Lg8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lg8/d;
    .locals 1

    .line 1
    invoke-static {}, Lg8/d$a;->a()Lg8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lg8/a;
    .locals 1

    .line 1
    invoke-static {}, Lg8/b;->b()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg8/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lg8/a;
    .locals 1

    .line 1
    invoke-static {}, Lg8/d;->c()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/d;->b()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
