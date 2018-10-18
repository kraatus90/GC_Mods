.class public final synthetic Lbad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbab;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbad;->a:Lbab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbad;->a:Lbab;

    sget-object v1, Lbab;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbab;->o:Laxv;

    iget-object v0, v0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
