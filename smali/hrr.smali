.class final Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhro;

.field private final synthetic b:Lhzy;


# direct methods
.method constructor <init>(Lhro;Lhzy;)V
    .locals 0

    iput-object p1, p0, Lhrr;->a:Lhro;

    iput-object p2, p0, Lhrr;->b:Lhzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhrr;->b:Lhzy;

    invoke-virtual {v0, p1}, Lhzy;->a(Ljava/io/File;)Lhzy;

    iget-object v0, p0, Lhrr;->a:Lhro;

    iget-object v0, v0, Lhro;->n:Lnar;

    iget-object v1, p0, Lhrr;->b:Lhzy;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhrr;->a:Lhro;

    iget-object v0, v0, Lhro;->n:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
