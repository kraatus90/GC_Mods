.class public final Lnsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/lang/String;

.field public final d:Lnte;

.field public e:Ljava/util/Set;

.field public final f:Lobm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lnte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ljava/lang/String;

    iput-object p2, p0, Lnsv;->c:Ljava/lang/String;

    new-instance v0, Lobm;

    invoke-direct {v0, p2}, Lobm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnsv;->f:Lobm;

    iput-object p3, p0, Lnsv;->b:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lnsv;->d:Lnte;

    return-void
.end method
