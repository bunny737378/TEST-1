.class public final LV7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP7/a;


# instance fields
.field public final synthetic a:LV7/i;


# direct methods
.method public constructor <init>(LV7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/n;->a:LV7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/i;

    .line 2
    .line 3
    new-instance v1, LB7/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LB7/B;-><init>(LV7/i;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
