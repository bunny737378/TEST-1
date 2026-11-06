.class public final synthetic Lwh/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwh/d;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh/d;->a:J

    .line 3
    check-cast p1, Ly3/b;

    .line 5
    invoke-static {v0, v1, p1}, Lwh/f;->g(JLy3/b;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
