.class public final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Liii;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lieo;

    instance-of v0, p1, Liej;

    if-eqz v0, :cond_0

    check-cast p1, Liej;

    new-instance v0, Lien;

    iget-object v1, p0, Liii;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Lien;-><init>(Liej;Ljava/lang/String;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
