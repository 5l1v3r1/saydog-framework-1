.class public Lk/b/a/m/l/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lk/b/a/m/l/b0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/b0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/g;


# direct methods
.method public constructor <init>(Lk/b/a/m/d;Ljava/lang/Object;Lk/b/a/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/d<",
            "TDataType;>;TDataType;",
            "Lk/b/a/m/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/f;->a:Lk/b/a/m/d;

    .line 3
    iput-object p2, p0, Lk/b/a/m/l/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk/b/a/m/l/f;->c:Lk/b/a/m/g;

    return-void
.end method
