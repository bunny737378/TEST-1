.class public abstract Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/l;

.field public static final b:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->y:Lj1/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu1/j;->a:Lj1/l;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu1/j;->b:Lj1/l;

    .line 20
    .line 21
    return-void
.end method
