.class public final synthetic Landroidx/room/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Ldn/a;


# direct methods
.method public synthetic constructor <init>(Ldn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/x;->a:Ldn/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->a:Ldn/a;

    .line 2
    .line 3
    check-cast p1, Lm4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Ldn/a;Lm4/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
