.class public final LV7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final a:LV7/j;

.field public final b:Z

.field public final c:LO7/l;


# direct methods
.method public constructor <init>(LV7/j;ZLO7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/g;->a:LV7/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LV7/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LV7/g;->c:LO7/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LV7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7/f;-><init>(LV7/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
