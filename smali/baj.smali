.class public final synthetic Lbaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbah;


# direct methods
.method public constructor <init>(Lbah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaj;->a:Lbah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbaj;->a:Lbah;

    sget-object v1, Lbah;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbah;->o:Layb;

    iget-object v0, v0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
