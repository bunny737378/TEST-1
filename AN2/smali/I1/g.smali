.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lv7/e;
.implements Lx7/a;


# instance fields
.field public final a:LI1/j;

.field public final b:LI1/g;

.field public final c:Ly7/b;


# direct methods
.method public constructor <init>(LI1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LI1/g;->b:LI1/g;

    .line 5
    .line 6
    iput-object p1, p0, LI1/g;->a:LI1/j;

    .line 7
    .line 8
    new-instance p1, LI1/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly7/a;->a(Ly7/b;)Ly7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LI1/g;->c:Ly7/b;

    .line 18
    .line 19
    return-void
.end method
