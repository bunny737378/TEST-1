.class public final LV7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;
.implements LV7/d;


# static fields
.field public static final a:LV7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV7/e;->a:LV7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LV7/j;
    .locals 0

    .line 1
    sget-object p1, LV7/e;->a:LV7/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b()LV7/j;
    .locals 1

    .line 1
    sget-object v0, LV7/e;->a:LV7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LB7/s;->a:LB7/s;

    .line 2
    .line 3
    return-object v0
.end method
