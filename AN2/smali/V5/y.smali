.class public abstract LV5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/k;

.field public static final b:Lb6/j;

.field public static final c:Lb6/c;

.field public static final d:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lb6/t;->b(Ljava/lang/String;)Lk6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb6/k;

    .line 8
    .line 9
    const-class v2, LV5/x;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb6/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LV5/y;->a:Lb6/k;

    .line 15
    .line 16
    new-instance v1, Lb6/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lb6/j;-><init>(Lk6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LV5/y;->b:Lb6/j;

    .line 22
    .line 23
    new-instance v1, Lb6/c;

    .line 24
    .line 25
    const-class v2, LV5/w;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lb6/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LV5/y;->c:Lb6/c;

    .line 31
    .line 32
    new-instance v1, LC6/a;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v2}, LC6/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lb6/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lb6/a;-><init>(Lk6/a;Lb6/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LV5/y;->d:Lb6/a;

    .line 45
    .line 46
    return-void
.end method
