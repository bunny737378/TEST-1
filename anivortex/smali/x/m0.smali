.class public abstract Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/T;

.field public static final b:LA/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/T;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, LN/N0;

    .line 4
    .line 5
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v1, v0}, LT7/a;->b(Ljava/lang/String;Lo7/e;)LA/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/m0;->a:LA/T;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v1, v0}, LT7/a;->b(Ljava/lang/String;Lo7/e;)LA/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/m0;->b:LA/T;

    .line 30
    .line 31
    return-void
.end method
