.class public interface abstract Lk/b/a/m/m/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lk/b/a/m/m/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/m/m/j$a;

    invoke-direct {v0}, Lk/b/a/m/m/j$a;-><init>()V

    .line 2
    new-instance v1, Lk/b/a/m/m/j;

    iget-object v0, v0, Lk/b/a/m/m/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lk/b/a/m/m/j;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lk/b/a/m/m/h;->a:Lk/b/a/m/m/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
