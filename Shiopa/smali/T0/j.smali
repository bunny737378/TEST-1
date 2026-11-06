.class public final synthetic LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements Le0/q;


# instance fields
.field public final synthetic a:LT0/m;


# direct methods
.method public synthetic constructor <init>(LT0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/j;->a:LT0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT0/t;

    iget-object v0, p0, LT0/j;->a:LT0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLd0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/j;->a:LT0/m;

    .line 2
    .line 3
    iget-object v0, v0, LT0/m;->I:[Lz0/F;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lz0/b;->d(JLd0/p;[Lz0/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
