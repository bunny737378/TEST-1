.class public interface abstract Ld2/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ld2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/c$a;->a:Ld2/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/r;)I
.end method

.method public abstract b()Ld2/c;
.end method
