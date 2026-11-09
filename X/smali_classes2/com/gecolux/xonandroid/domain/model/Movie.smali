.class public final Lcom/gecolux/xonandroid/domain/model/Movie;
.super Ljava/lang/Object;
.source "Movie.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008X\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010h\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010m\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010u\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010{\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010|\u001a\u00020)H\u00c6\u0003J\u00b8\u0003\u0010}\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010(\u001a\u00020)H\u00c6\u0001\u00a2\u0006\u0002\u0010~J\u0006\u0010\u007f\u001a\u00020\u0005J\u0016\u0010\u0080\u0001\u001a\u00020)2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u00d6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u0084\u0001\u001a\u00020\u0008H\u00d6\u0001J\u001b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00106R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00106R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00106R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00106R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00106R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00106R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008A\u00103R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00106R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00106R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00106R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00106R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008F\u00103R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008G\u00103R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008H\u00103R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008I\u00103R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008J\u00103R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008K\u00103R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008L\u00103R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008M\u00103R\u001a\u0010 \u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008N\u00103R\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00106R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00106R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00106R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00106R\u0018\u0010%\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00106R\u001a\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008T\u00103R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00106R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "Landroid/os/Parcelable;",
        "objectBoxId",
        "",
        "id",
        "",
        "no",
        "name",
        "",
        "poster",
        "cover",
        "genre",
        "description",
        "tags",
        "type",
        "xPlayer2",
        "xPlayer3",
        "xPlayer4",
        "trailer",
        "ttype",
        "basic",
        "sd",
        "hd",
        "fhd",
        "showId",
        "language",
        "premium",
        "wFeathers",
        "bFeathers",
        "sFeathers",
        "trending",
        "special",
        "locked",
        "rating",
        "showName",
        "langeName",
        "avgRuntime",
        "ageRating",
        "top10",
        "playCode",
        "isInMyList",
        "",
        "<init>",
        "(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "getObjectBoxId",
        "()J",
        "setObjectBoxId",
        "(J)V",
        "getId",
        "()I",
        "getNo",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getName",
        "()Ljava/lang/String;",
        "getPoster",
        "getCover",
        "getGenre",
        "getDescription",
        "getTags",
        "getType",
        "getXPlayer2",
        "getXPlayer3",
        "getXPlayer4",
        "getTrailer",
        "getTtype",
        "getBasic",
        "getSd",
        "getHd",
        "getFhd",
        "getShowId",
        "getLanguage",
        "getPremium",
        "getWFeathers",
        "getBFeathers",
        "getSFeathers",
        "getTrending",
        "getSpecial",
        "getLocked",
        "getRating",
        "getShowName",
        "getLangeName",
        "getAvgRuntime",
        "getAgeRating",
        "getTop10",
        "getPlayCode",
        "()Z",
        "setInMyList",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "copy",
        "(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/gecolux/xonandroid/domain/model/Movie;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ageRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_rating"
    .end annotation
.end field

.field private final avgRuntime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_runtime"
    .end annotation
.end field

.field private final bFeathers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bfeathers"
    .end annotation
.end field

.field private final basic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "des"
    .end annotation
.end field

.field private final fhd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fhd"
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private final hd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hd"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isInMyList:Z

.field private final langeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_name"
    .end annotation
.end field

.field private final language:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final locked:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final no:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private objectBoxId:J

.field private final playCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_code"
    .end annotation
.end field

.field private final poster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster"
    .end annotation
.end field

.field private final premium:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium"
    .end annotation
.end field

.field private final rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final sFeathers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfeathers"
    .end annotation
.end field

.field private final sd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private final showId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_id"
    .end annotation
.end field

.field private final showName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_name"
    .end annotation
.end field

.field private final special:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special"
    .end annotation
.end field

.field private final tags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field

.field private final top10:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top10"
    .end annotation
.end field

.field private final trailer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final trending:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trending"
    .end annotation
.end field

.field private final ttype:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttype"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final wFeathers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wfeathers"
    .end annotation
.end field

.field private final xPlayer2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xPlayer2"
    .end annotation
.end field

.field private final xPlayer3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xPlayer3"
    .end annotation
.end field

.field private final xPlayer4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xPlayer4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/Movie$Creator;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/Movie$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Movie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    .line 13
    iput p3, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    .line 14
    iput-object p4, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    .line 23
    iput-object p13, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    .line 24
    iput-object p14, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    .line 25
    iput-object p15, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 33
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 36
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    move-object/from16 p1, p28

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 40
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 41
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 42
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    move-object/from16 p1, p36

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    move/from16 p1, p37

    .line 47
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v39, v0

    goto :goto_1

    :cond_1
    move/from16 v39, p37

    :goto_1
    move-object/from16 v2, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    .line 11
    invoke-direct/range {v2 .. v39}, Lcom/gecolux/xonandroid/domain/model/Movie;-><init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p38, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p38, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p38, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p38, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p38, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p38, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p38, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p38, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p38, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p38, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p38, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p38, v18

    move-object/from16 p12, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p38, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p38, v18

    move-object/from16 p14, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p38, v18

    move-object/from16 p15, v1

    if-eqz v18, :cond_1e

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p38, v18

    move-object/from16 p16, v1

    if-eqz v18, :cond_1f

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v18, p39, 0x1

    move-object/from16 p17, v1

    if-eqz v18, :cond_20

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v18, p39, 0x2

    move-object/from16 p18, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v18, p39, 0x4

    move-object/from16 p19, v1

    if-eqz v18, :cond_22

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v18, p39, 0x8

    if-eqz v18, :cond_23

    move-object/from16 p20, v1

    iget-boolean v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    move-object/from16 p37, p20

    move/from16 p38, v1

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p32, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move-object/from16 p36, p19

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    goto :goto_23

    :cond_23
    move/from16 p38, p37

    move-object/from16 p37, v1

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p32, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move-object/from16 p36, p19

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, p1

    move-object/from16 p19, p2

    :goto_23
    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p38}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    return v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 38

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/Movie;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    invoke-direct/range {v0 .. v37}, Lcom/gecolux/xonandroid/domain/model/Movie;-><init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    iget-boolean p1, p1, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAgeRating()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgRuntime()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBFeathers()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBasic()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhd()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getHd()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    return v0
.end method

.method public final getLangeName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocked()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getObjectBoxId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    return-wide v0
.end method

.method public final getPlayCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getSFeathers()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSd()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecial()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop10()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrending()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTtype()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWFeathers()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getXPlayer2()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getXPlayer3()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getXPlayer4()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInMyList()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    return v0
.end method

.method public final setInMyList(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    return-void
.end method

.method public final setObjectBoxId(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    iget v3, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    iget-object v4, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    iget-object v9, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    iget-object v10, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    iget-object v11, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    iget-object v12, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    iget-object v13, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v38, v15

    const-string v15, "Movie(objectBoxId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xPlayer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xPlayer3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xPlayer4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fhd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wFeathers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bFeathers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sFeathers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", special="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", langeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInMyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->objectBoxId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->no:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->poster:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->genre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->tags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->xPlayer4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trailer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ttype:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->basic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->hd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->fhd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showId:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->language:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->premium:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->wFeathers:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->bFeathers:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->sFeathers:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->trending:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->special:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->locked:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->showName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->langeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->avgRuntime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->ageRating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->top10:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->playCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
