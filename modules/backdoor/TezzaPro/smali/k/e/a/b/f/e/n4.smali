.class public abstract Lk/e/a/b/f/e/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final a:Lk/e/a/b/f/e/n4;

.field public static final b:Lk/e/a/b/f/e/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/b/f/e/q4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/q4;-><init>(Lk/e/a/b/f/e/m4;)V

    sput-object v0, Lk/e/a/b/f/e/n4;->a:Lk/e/a/b/f/e/n4;

    .line 2
    new-instance v0, Lk/e/a/b/f/e/o4;

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/o4;-><init>(Lk/e/a/b/f/e/m4;)V

    sput-object v0, Lk/e/a/b/f/e/n4;->b:Lk/e/a/b/f/e/n4;

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
